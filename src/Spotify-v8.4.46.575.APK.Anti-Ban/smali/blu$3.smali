.class final Lblu$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblu;->a(Lblv;)V
.end annotation


# instance fields
.field private synthetic a:Lblu;


# direct methods
.method constructor <init>(Lblu;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lblu$3;->a:Lblu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lblu$3;->a:Lblu;

    invoke-static {v0}, Lblu;->a(Lblu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 236
    return-void
.end method
