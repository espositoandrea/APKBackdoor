.class public final Lnpm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnpm;
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lnpm$2;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    const-class v0, Lvov;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    iget-object v1, p0, Lnpm$2;->a:Landroid/app/Application;

    invoke-interface {v0, v1}, Lvov;->a(Landroid/app/Application;)V

    .line 163
    return-void
.end method
