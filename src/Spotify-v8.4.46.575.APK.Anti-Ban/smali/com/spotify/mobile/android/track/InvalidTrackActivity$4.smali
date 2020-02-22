.class final Lcom/spotify/mobile/android/track/InvalidTrackActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lvkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/track/InvalidTrackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/track/InvalidTrackActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/track/InvalidTrackActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/spotify/mobile/android/track/InvalidTrackActivity$4;->a:Lcom/spotify/mobile/android/track/InvalidTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    const v0, 0x7f0d017c

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/spotify/mobile/android/track/InvalidTrackActivity$4$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity$4$1;-><init>(Lcom/spotify/mobile/android/track/InvalidTrackActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-object v0
.end method
