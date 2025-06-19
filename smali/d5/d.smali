.class public final Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/f0;

.field public final c:I

.field public final d:Landroidx/work/impl/constraints/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/f0;ILd5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/d;->b:Landroidx/work/f0;

    .line 7
    .line 8
    iput p3, p0, Ld5/d;->c:I

    .line 9
    .line 10
    iget-object p1, p4, Ld5/i;->g:Landroidx/work/impl/i0;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/work/impl/i0;->j:Lf5/m;

    .line 13
    .line 14
    new-instance p2, Landroidx/work/impl/constraints/i;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/i;-><init>(Lf5/m;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ld5/d;->d:Landroidx/work/impl/constraints/i;

    .line 20
    .line 21
    return-void
.end method
