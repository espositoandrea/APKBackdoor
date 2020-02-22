.class final Lcom/spotify/mobile/android/track/InvalidTrackActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lvkw;


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
    .line 44
    iput-object p1, p0, Lcom/spotify/mobile/android/track/InvalidTrackActivity$3;->a:Lcom/spotify/mobile/android/track/InvalidTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    const v0, 0x7f0d002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    const v1, 0x7f0a02b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/spotify/mobile/android/track/InvalidTrackActivity$3$1;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity$3$1;-><init>(Lcom/spotify/mobile/android/track/InvalidTrackActivity$3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-object v0
.end method
