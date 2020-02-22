.class public Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected _desc:Ljava/lang/String;

.field protected _fieldName:Ljava/lang/String;

.field protected transient _from:Ljava/lang/Object;

.field protected _index:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_index:I

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_index:I

    .line 95
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    .line 96
    iput p2, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_index:I

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_index:I

    .line 87
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    .line 88
    if-nez p2, :cond_0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can not pass null fieldName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_fieldName:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_desc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 124
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :goto_0
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_fieldName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_fieldName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    :goto_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_desc:Ljava/lang/String;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_desc:Ljava/lang/String;

    return-object v0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 131
    :goto_2
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getPackageName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    .line 143
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_index:I

    if-ltz v0, :cond_5

    .line 144
    iget v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 146
    :cond_5
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->getDescription()Ljava/lang/String;

    .line 168
    return-object p0
.end method
