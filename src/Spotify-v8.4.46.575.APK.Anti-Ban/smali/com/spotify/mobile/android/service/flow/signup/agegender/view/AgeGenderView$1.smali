.class public final Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$1;->a:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 128
    if-eqz p2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$1;->a:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V

    .line 131
    :cond_0
    return-void
.end method
