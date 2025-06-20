.class public final Landroidx/window/core/f;
.super Landroidx/window/core/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public final c:Landroidx/window/core/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/core/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/core/f;->b:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/window/core/f;->c:Landroidx/window/core/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lka/c;)Landroidx/window/core/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/core/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/window/core/f;->b:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/window/core/f;->c:Landroidx/window/core/a;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1, v2, v1}, Landroidx/window/core/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/a;Landroidx/window/core/SpecificationComputer$VerificationMode;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p2
.end method
