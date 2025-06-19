.class public final Landroidx/compose/foundation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/i0;


# static fields
.field public static final a:Landroidx/compose/foundation/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/o;->a:Landroidx/compose/foundation/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/l;)Landroidx/compose/foundation/e0;
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const p1, 0x4af582f5    # 8044922.5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/compose/foundation/n0;->b:Landroidx/compose/foundation/n0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/n;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
