.class public final Landroidx/recyclerview/widget/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LQ0/d;


# instance fields
.field public a:I

.field public b:LE8/a;

.field public c:LE8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ0/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ0/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/n0;->d:LQ0/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/n0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/n0;->d:LQ0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/d;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/n0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/n0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
