.class public abstract Lasx;
.super Ljava/lang/Object;


# static fields
.field protected static a:I


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x2

    sput v0, Lasx;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lasx;->b:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasx;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Last;

    invoke-direct {v0, p0, p1, p2}, Last;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x7

    sput v0, Lasx;->a:I

    .line 244
    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method protected varargs abstract a(ILjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lasx;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method abstract b()I
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lasx;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lasx;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lasx;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-void
.end method
