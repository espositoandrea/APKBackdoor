.class final Lbdk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdk;
.end annotation


# instance fields
.field private synthetic a:Lbla;


# direct methods
.method constructor <init>(Lbla;)V
    .locals 0

    iput-object p1, p0, Lbdk$1;->a:Lbla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbdk$1;->a:Lbla;

    iget-object v0, v0, Lbla;->l:Lbli;

    invoke-static {}, Lbdk;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lbli;->setBackgroundColor(I)V

    return-void
.end method
