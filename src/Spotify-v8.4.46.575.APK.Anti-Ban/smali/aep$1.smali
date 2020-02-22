.class final Laep$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laep;->a(Lsw;)Lnh;
.end annotation


# instance fields
.field private synthetic a:Laep;


# direct methods
.method constructor <init>(Laep;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Laep$1;->a:Laep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Laep$1;->a:Laep;

    iget-object v0, v0, Laep;->b:Lael;

    invoke-virtual {v0}, Lael;->f()V

    .line 790
    return-void
.end method
