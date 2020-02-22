.class public final Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 105
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$3;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 108
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$3;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->c(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)Lihx;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$3;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    invoke-static {v2}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->b(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lihx;->a(Ljava/lang/String;Z)V

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
