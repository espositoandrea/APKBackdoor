.class public final Lcfl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lcff;


# direct methods
.method private constructor <init>(Lcfm;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-boolean v0, p1, Lcfm;->a:Z

    .line 0
    iput-boolean v0, p0, Lcfl;->a:Z

    .line 2000
    iget v0, p1, Lcfm;->b:I

    .line 0
    iput v0, p0, Lcfl;->b:I

    .line 3000
    iget-boolean v0, p1, Lcfm;->c:Z

    .line 0
    iput-boolean v0, p0, Lcfl;->c:Z

    .line 4000
    iget v0, p1, Lcfm;->e:I

    .line 0
    iput v0, p0, Lcfl;->d:I

    .line 5000
    iget-object v0, p1, Lcfm;->d:Lcff;

    .line 0
    iput-object v0, p0, Lcfl;->e:Lcff;

    return-void
.end method

.method synthetic constructor <init>(Lcfm;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcfl;-><init>(Lcfm;)V

    return-void
.end method
