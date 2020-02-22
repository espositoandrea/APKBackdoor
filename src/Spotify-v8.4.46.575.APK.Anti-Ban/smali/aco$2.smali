.class final Laco$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laco;
.end annotation


# instance fields
.field private synthetic a:Laco;


# direct methods
.method constructor <init>(Laco;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Laco$2;->a:Laco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Laco$2;->a:Laco;

    invoke-virtual {v0}, Laco;->a()V

    .line 150
    return-void
.end method
