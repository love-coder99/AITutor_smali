.class public final Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/A;

.field public final c:I

.field public final d:Landroidx/work/impl/constraints/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/A;ILx2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/d;->b:Landroidx/work/A;

    .line 7
    .line 8
    iput p3, p0, Lx2/d;->c:I

    .line 9
    .line 10
    iget-object p1, p4, Lx2/h;->g:Landroidx/work/impl/n;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/work/impl/n;->l:Lz2/k;

    .line 13
    .line 14
    new-instance p2, Landroidx/work/impl/constraints/i;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/i;-><init>(Lz2/k;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lx2/d;->d:Landroidx/work/impl/constraints/i;

    .line 20
    .line 21
    return-void
.end method
