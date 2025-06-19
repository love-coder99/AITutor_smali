.class public final Landroidx/window/core/g;
.super Landroidx/window/core/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public final d:Landroidx/window/core/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/core/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "o"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/window/core/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/window/core/g;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/window/core/g;->d:Landroidx/window/core/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lzh/c;)Landroidx/window/core/f;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/window/core/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Landroidx/window/core/d;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/window/core/g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/window/core/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/window/core/g;->d:Landroidx/window/core/e;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/window/core/g;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/window/core/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/e;Landroidx/window/core/SpecificationComputer$VerificationMode;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p2
.end method
