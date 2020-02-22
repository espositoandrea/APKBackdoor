.class public abstract Lcom/squareup/wire/Message;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message",
        "<TM;TB;>;B:",
        "Lwep",
        "<TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient adapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<TM;>;"
        }
    .end annotation
.end field

.field transient cachedSerializedSize:I

.field public transient hashCode:I

.field private final transient unknownFields:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter",
            "<TM;>;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    .line 40
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 43
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "adapter == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unknownFields == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    iput-object p2, p0, Lcom/squareup/wire/Message;->unknownFields:Lokio/ByteString;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lokio/ByteString;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lokio/ByteString;

    .line 55
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString;

    goto :goto_0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/squareup/wire/ProtoAdapter;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/squareup/wire/MessageSerializedForm;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->b()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/MessageSerializedForm;-><init>([BLjava/lang/Class;)V

    return-object v0
.end method
