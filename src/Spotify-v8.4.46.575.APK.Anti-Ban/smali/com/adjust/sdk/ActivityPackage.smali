.class public Lcom/adjust/sdk/ActivityPackage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = -0x7fab32c0b48621L


# instance fields
.field private transient a:I

.field public activityKind:Lcom/adjust/sdk/ActivityKind;

.field public callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clientSdk:Ljava/lang/String;

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public retries:I

.field public suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 25
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "path"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "clientSdk"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "parameters"

    const-class v4, Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "activityKind"

    const-class v4, Lcom/adjust/sdk/ActivityKind;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "suffix"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "callbackParameters"

    const-class v4, Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "partnerParameters"

    const-class v4, Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/adjust/sdk/ActivityPackage;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/ActivityKind;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->a:Lcom/adjust/sdk/ActivityKind;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 113
    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 114
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object v1

    .line 146
    const-string v0, "path"

    invoke-static {v1, v0}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 147
    const-string v0, "clientSdk"

    invoke-static {v1, v0}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    .line 148
    const-string v0, "parameters"

    invoke-static {v1, v0, v3}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 149
    const-string v0, "activityKind"

    sget-object v2, Lcom/adjust/sdk/ActivityKind;->a:Lcom/adjust/sdk/ActivityKind;

    invoke-static {v1, v0, v2}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityKind;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 150
    const-string v0, "suffix"

    invoke-static {v1, v0}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    .line 151
    const-string v0, "callbackParameters"

    invoke-static {v1, v0, v3}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    .line 152
    const-string v0, "partnerParameters"

    invoke-static {v1, v0, v3}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    .line 153
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 141
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->retries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->retries:I

    .line 101
    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->retries:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Path:      %s\n"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ClientSdk: %s\n"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "Parameters:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    new-instance v0, Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 128
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "\n\t%-16s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 136
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Failed to track %s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v4}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 160
    :cond_3
    check-cast p1, Lcom/adjust/sdk/ActivityPackage;

    .line 162
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 163
    :cond_4
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 164
    :cond_5
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 165
    :cond_6
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 166
    :cond_7
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 167
    :cond_8
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 168
    :cond_9
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    if-nez v0, :cond_0

    .line 175
    const/16 v0, 0x11

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    .line 176
    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    invoke-static {v1}, Lang;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    .line 177
    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    invoke-static {v1}, Lang;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    .line 178
    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    invoke-static {v1}, Lang;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    .line 179
    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    invoke-static {v1}, Lang;->a(Ljava/lang/Enum;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    .line 180
    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    invoke-static {v1}, Lang;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    .line 181
    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    invoke-static {v1}, Lang;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    .line 182
    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    invoke-static {v1}, Lang;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    .line 184
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 117
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v4}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
