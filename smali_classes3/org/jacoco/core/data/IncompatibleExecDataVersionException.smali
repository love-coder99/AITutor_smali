.class public Lorg/jacoco/core/data/IncompatibleExecDataVersionException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final actualVersion:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x1007

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "Cannot read execution data version 0x%x. This version of JaCoCo uses execution data version 0x%x."

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lorg/jacoco/core/data/IncompatibleExecDataVersionException;->actualVersion:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getActualVersion()I
    .locals 1

    iget v0, p0, Lorg/jacoco/core/data/IncompatibleExecDataVersionException;->actualVersion:I

    return v0
.end method

.method public getExpectedVersion()I
    .locals 1

    const/16 v0, 0x1007

    return v0
.end method
