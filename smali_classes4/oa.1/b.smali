.class public final Loa/b;
.super Loa/a;
.source "SourceFile"


# instance fields
.field public final c:LBa/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loa/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBa/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, LBa/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loa/b;->c:LBa/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b;->c:LBa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    return-object v0
.end method
