.class public final Lorg/objectweb/asm/ClassTooLargeException;
.super Ljava/lang/IndexOutOfBoundsException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x23af9fecf3bf67dL


# instance fields
.field private final className:Ljava/lang/String;

.field private final constantPoolCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "Class too large: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/objectweb/asm/ClassTooLargeException;->className:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lorg/objectweb/asm/ClassTooLargeException;->constantPoolCount:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/ClassTooLargeException;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getConstantPoolCount()I
    .locals 1

    iget v0, p0, Lorg/objectweb/asm/ClassTooLargeException;->constantPoolCount:I

    return v0
.end method
