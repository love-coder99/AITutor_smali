.class public final Landroidx/constraintlayout/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/s;

.field public final b:LH1/s;

.field public final c:LH1/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/s;

    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LH1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/compose/i;->a:LH1/s;

    .line 12
    .line 13
    new-instance p1, LH1/s;

    .line 14
    .line 15
    const-string v0, "min"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, LH1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/compose/i;->b:LH1/s;

    .line 22
    .line 23
    new-instance p1, LH1/s;

    .line 24
    .line 25
    const-string v0, "max"

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, LH1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/compose/i;->c:LH1/s;

    .line 31
    .line 32
    return-void
.end method
