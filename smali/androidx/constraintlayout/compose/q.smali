.class public final Landroidx/constraintlayout/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/p;


# instance fields
.field public final a:Landroidx/constraintlayout/compose/r;

.field public final b:Landroidx/constraintlayout/compose/r;

.field public final c:Landroidx/constraintlayout/compose/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/compose/r;

    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/compose/q;->a:Landroidx/constraintlayout/compose/r;

    .line 12
    .line 13
    new-instance p1, Landroidx/constraintlayout/compose/r;

    .line 14
    .line 15
    const-string v0, "min"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Landroidx/constraintlayout/compose/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/compose/q;->b:Landroidx/constraintlayout/compose/r;

    .line 22
    .line 23
    new-instance p1, Landroidx/constraintlayout/compose/r;

    .line 24
    .line 25
    const-string v0, "max"

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Landroidx/constraintlayout/compose/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/compose/q;->c:Landroidx/constraintlayout/compose/r;

    .line 31
    .line 32
    return-void
.end method
