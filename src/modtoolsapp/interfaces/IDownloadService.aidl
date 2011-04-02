package modtoolsapp.interfaces;
import modtoolsapp.customTypes.UpdateInfo;
import modtoolsapp.interfaces.IDownloadServiceCallback;

interface IDownloadService
{
    void Download(in UpdateInfo ui);
    UpdateInfo getCurrentUpdate();
    String getCurrentMirrorName();
    boolean DownloadRunning();
    void PauseDownload();
    void cancelDownload();
    void registerCallback(in IDownloadServiceCallback cb);
    void unregisterCallback(in IDownloadServiceCallback cb);
}