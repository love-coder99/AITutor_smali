.class public final Landroidx/compose/foundation/z;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x1;


# static fields
.field public static final q:Landroidx/compose/foundation/n0;


# instance fields
.field public final p:Lzh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/z;->q:Landroidx/compose/foundation/n0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/z;->p:Lzh/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/z;->p:Lzh/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->v(Landroidx/compose/ui/node/x1;)Landroidx/compose/ui/node/x1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/z;->A0(Landroidx/compose/ui/layout/s;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/z;->q:Landroidx/compose/foundation/n0;

    return-object v0
.end method
