.class Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->startLibraryLoading(Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$libraryLoader:Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;Ljava/lang/String;Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$1;->this$0:Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;

    iput-object p3, p0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$1;->val$libraryLoader:Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$1;->this$0:Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;

    iget-object v1, p0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$1;->val$libraryLoader:Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->loadLibrary(Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)V

    .line 78
    return-void
.end method
