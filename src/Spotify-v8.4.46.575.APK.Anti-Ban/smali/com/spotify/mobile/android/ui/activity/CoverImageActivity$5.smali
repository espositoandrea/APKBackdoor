.class final Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$5;->a:Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$5;->a:Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->finish()V

    .line 188
    return-void
.end method