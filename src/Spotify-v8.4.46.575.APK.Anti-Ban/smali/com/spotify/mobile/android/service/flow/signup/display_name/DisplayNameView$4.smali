.class public final Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$4;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$4;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->a(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$4;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->c(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)Lihx;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$4;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->b(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lihx;->a(Ljava/lang/String;Z)V

    .line 121
    return-void
.end method
