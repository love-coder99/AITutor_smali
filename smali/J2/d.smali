.class public final LJ2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/f;


# instance fields
.field public final a:Lcoil/compose/m;

.field public final b:LH2/i;


# direct methods
.method public constructor <init>(Lcoil/compose/m;LH2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/d;->a:Lcoil/compose/m;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/d;->b:LH2/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/d;->b:LH2/i;

    .line 2
    .line 3
    instance-of v1, v0, LH2/n;

    .line 4
    .line 5
    iget-object v2, p0, LJ2/d;->a:Lcoil/compose/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LH2/n;

    .line 10
    .line 11
    iget-object v0, v0, LH2/n;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, LH2/d;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
