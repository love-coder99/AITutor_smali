.class public final Landroidx/compose/runtime/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h0;
.implements Landroidx/compose/runtime/Z;


# instance fields
.field public final b:Lba/g;

.field public final synthetic c:Landroidx/compose/runtime/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;Lba/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/i0;->b:Lba/g;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/Z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/Z;

    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/Z;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lba/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i0;->b:Lba/g;

    .line 2
    .line 3
    return-object v0
.end method
