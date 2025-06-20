.class public final Lorg/objectweb/asm/MethodTooLargeException;
.super Ljava/lang/IndexOutOfBoundsException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5e78ac6c04ef3f4aL


# instance fields
.field private final className:Ljava/lang/String;

.field private final codeSize:I

.field private final descriptor:Ljava/lang/String;

.field private final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "Method too large: "

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, LB/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/objectweb/asm/MethodTooLargeException;->className:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/objectweb/asm/MethodTooLargeException;->methodName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lorg/objectweb/asm/MethodTooLargeException;->descriptor:Ljava/lang/String;

    .line 26
    .line 27
    iput p4, p0, Lorg/objectweb/asm/MethodTooLargeException;->codeSize:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodTooLargeException;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/MethodTooLargeException;->codeSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodTooLargeException;->descriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodTooLargeException;->methodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
