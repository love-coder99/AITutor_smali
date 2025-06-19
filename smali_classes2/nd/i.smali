.class public final Lnd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lnc/h;

.field public final c:Landroid/content/Context;

.field public final d:Lzd/b;

.field public final e:Lzd/b;

.field public final f:Lvd/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnc/h;Lzd/b;Lzd/b;Lvd/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnd/i;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lnd/i;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lnd/i;->b:Lnc/h;

    .line 14
    .line 15
    iput-object p3, p0, Lnd/i;->d:Lzd/b;

    .line 16
    .line 17
    iput-object p4, p0, Lnd/i;->e:Lzd/b;

    .line 18
    .line 19
    iput-object p5, p0, Lnd/i;->f:Lvd/p;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnc/h;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lnc/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
