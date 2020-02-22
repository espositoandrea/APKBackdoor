.class public final Latf$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latf;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Latf;


# direct methods
.method public constructor <init>(Latf;)V
    .locals 1

    iput-object p1, p0, Latf$5;->b:Latf;

    const/16 v0, 0x4e88

    iput v0, p0, Latf$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latf$5;->b:Latf;

    iget v1, p0, Latf$5;->a:I

    iput v1, v0, Latf;->f:I

    iget-object v0, p0, Latf$5;->b:Latf;

    const/16 v1, 0x4f51

    invoke-static {v0, v1}, Latf;->a(Latf;I)V

    return-void
.end method
