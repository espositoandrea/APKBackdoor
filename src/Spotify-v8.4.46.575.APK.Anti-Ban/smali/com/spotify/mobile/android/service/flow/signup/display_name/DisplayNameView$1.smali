.class final Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$1;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$1;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->a(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 51
    return-void
.end method
