.class public final Landroidx/constraintlayout/compose/b;
.super Lci/a;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/c;FI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/compose/c;FLjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/compose/c;FLjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/c;FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/compose/c;FLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/c;FLjava/lang/String;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    .line 2
    new-instance p1, Lh2/e;

    invoke-direct {p1, p2}, Lh2/e;-><init>(F)V

    .line 3
    invoke-direct {p0, p1}, Lci/a;-><init>(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lci/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method
