.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;
        include = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
        name = ""
        namespace = ""
        required = false
        type = Ljava/lang/Object;
    .end subannotation
.end annotation


# virtual methods
.method public abstract include()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract namespace()Ljava/lang/String;
.end method

.method public abstract required()Z
.end method

.method public abstract type()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;",
            ">;"
        }
    .end annotation
.end method
