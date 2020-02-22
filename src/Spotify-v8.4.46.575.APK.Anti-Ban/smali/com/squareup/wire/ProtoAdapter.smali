.class public abstract Lcom/squareup/wire/ProtoAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Lcom/squareup/wire/FieldEncoding;

.field private m:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$1;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$1;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 220
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$7;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$7;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 234
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$8;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$8;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 248
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$9;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$9;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 262
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$10;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->d:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$10;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->e:Lcom/squareup/wire/ProtoAdapter;

    .line 277
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$11;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$11;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    .line 295
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$12;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$12;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->g:Lcom/squareup/wire/ProtoAdapter;

    .line 309
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$13;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$13;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    .line 323
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$14;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->b:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$14;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->h:Lcom/squareup/wire/ProtoAdapter;

    .line 338
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$2;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->d:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$2;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->i:Lcom/squareup/wire/ProtoAdapter;

    .line 352
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$3;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->b:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$3;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    .line 366
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$4;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$4;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 380
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$5;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$5;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter;->l:Lcom/squareup/wire/FieldEncoding;

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lwet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lweu;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lwet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lwet;

    invoke-direct {v0, p0}, Lwet;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 90
    :try_start_0
    const-string v0, "ADAPTER"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to access "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#ADAPTER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 91
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Object;)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/squareup/wire/ProtoAdapter;->l:Lcom/squareup/wire/FieldEncoding;

    sget-object v2, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    if-ne v1, v2, :cond_0

    .line 126
    invoke-static {v0}, Lwes;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1068
    :cond_0
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-static {p1, v1}, Lwes;->a(ILcom/squareup/wire/FieldEncoding;)I

    move-result v1

    invoke-static {v1}, Lwes;->a(I)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method public final a()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->m:Lcom/squareup/wire/ProtoAdapter;

    .line 419
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 2464
    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$6;

    iget-object v1, p0, Lcom/squareup/wire/ProtoAdapter;->l:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, p0, v1}, Lcom/squareup/wire/ProtoAdapter$6;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;)V

    .line 419
    iput-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->m:Lcom/squareup/wire/ProtoAdapter;

    goto :goto_0
.end method

.method public abstract a(Lwer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwer;",
            ")TE;"
        }
    .end annotation
.end method

.method public final a([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TE;"
        }
    .end annotation

    .prologue
    .line 176
    const-string v0, "bytes == null"

    invoke-static {p1, v0}, Lweq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lxmm;

    invoke-direct {v0}, Lxmm;-><init>()V

    invoke-virtual {v0, p1}, Lxmm;->b([B)Lxmm;

    move-result-object v0

    .line 2194
    const-string v1, "source == null"

    invoke-static {v0, v1}, Lweq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2195
    new-instance v1, Lwer;

    invoke-direct {v1, v0}, Lwer;-><init>(Lxmo;)V

    invoke-virtual {p0, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lwer;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method public a(Lwes;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwes;",
            "ITE;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->l:Lcom/squareup/wire/FieldEncoding;

    .line 1203
    invoke-static {p2, v0}, Lwes;->a(ILcom/squareup/wire/FieldEncoding;)I

    move-result v0

    invoke-virtual {p1, v0}, Lwes;->c(I)V

    .line 137
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->l:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lwes;->c(I)V

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->a(Lwes;Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public abstract a(Lwes;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwes;",
            "TE;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)[B"
        }
    .end annotation

    .prologue
    .line 152
    const-string v0, "value == null"

    invoke-static {p1, v0}, Lweq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lxmm;

    invoke-direct {v0}, Lxmm;-><init>()V

    .line 2145
    :try_start_0
    const-string v1, "value == null"

    invoke-static {p1, v1}, Lweq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146
    const-string v1, "sink == null"

    invoke-static {v0, v1}, Lweq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    new-instance v1, Lwes;

    invoke-direct {v1, v0}, Lwes;-><init>(Lxmn;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lwes;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    invoke-virtual {v0}, Lxmm;->p()[B

    move-result-object v0

    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
