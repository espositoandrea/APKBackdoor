.class final Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private final bytes:I

.field private final toString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->algorithmName:Ljava/lang/String;

    .line 102
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->bytes:I

    .line 103
    iput-object p3, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->toString:Ljava/lang/String;

    .line 104
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction;

    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->algorithmName:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->bytes:I

    iget-object v3, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->toString:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/hash/MessageDigestHashFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
