.class public final Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$5;
.super Ljava/lang/Object;

# interfaces
.implements Liie;


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
    .line 155
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$5;->a:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$5;->a:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->c(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    return-void
.end method
