.class public final Lrd/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic a:Lrd/m0;


# direct methods
.method public constructor <init>(Lrd/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/k0;->a:Lrd/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/k0;->a:Lrd/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lrd/m0;->h:Lu0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/d;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/k0;->a:Lrd/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lrd/m0;->h:Lu0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/d;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRollback()V
    .locals 0

    .line 1
    return-void
.end method
