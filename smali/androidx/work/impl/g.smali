.class public final synthetic Landroidx/work/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/a;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/p;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/work/b;

.field public final synthetic f:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/p;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/g;->b:Landroidx/appcompat/app/p;

    iput-object p2, p0, Landroidx/work/impl/g;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/g;->d:Landroidx/work/b;

    iput-object p4, p0, Landroidx/work/impl/g;->f:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final e(LB2/j;Z)V
    .locals 6

    .line 1
    new-instance p2, LB/N;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/work/impl/g;->d:Landroidx/work/b;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/work/impl/g;->f:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/g;->c:Ljava/util/List;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/g;->b:Landroidx/appcompat/app/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/p;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
