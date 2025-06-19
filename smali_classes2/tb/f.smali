.class public final Ltb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltb/c;

.field public final b:Ltb/b;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltb/b;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ltb/e;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x21

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v1, Ltb/c;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-object v1, p0, Ltb/f;->a:Ltb/c;

    .line 31
    .line 32
    iput-object v0, p0, Ltb/f;->b:Ltb/b;

    .line 33
    .line 34
    iput-object p1, p0, Ltb/f;->c:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method
