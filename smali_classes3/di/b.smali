.class public final Ldi/b;
.super Ldi/a;
.source "SourceFile"


# instance fields
.field public final c:La0/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldi/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, La0/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldi/b;->c:La0/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/b;->c:La0/f;

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
