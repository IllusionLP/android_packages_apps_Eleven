package com.cyngn.eleven;

import android.graphics.Bitmap;

interface IElevenService
{
    void openFile(String path);
    void open(in long [] list, int position);
    void stop();
    void pause();
    void play();
    void prev(boolean forcePrevious);
    void next();
    void enqueue(in long [] list, int action);
    void setQueuePosition(int index);
    void setShuffleMode(int shufflemode);
    void setRepeatMode(int repeatmode);
    void moveQueueItem(int from, int to);
    void refresh();
    boolean isPlaying();
    long [] getQueue();
    int getQueuePosition();
    int getQueueHistorySize();
    int[] getQueueHistoryList();
    long duration();
    long position();
    long seek(long pos);
    long getAudioId();
    long getNextAudioId();
    long getPreviousAudioId();
    long getArtistId();
    long getAlbumId();
    String getArtistName();
    String getTrackName();
    String getAlbumName();
    String getPath();
    int getShuffleMode();
    int removeTracks(int first, int last);
    int removeTrack(long id); 
    int getRepeatMode();
    int getMediaMountedCount();
    int getAudioSessionId();
}

