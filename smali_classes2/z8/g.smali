.class public final Lz8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# instance fields
.field public final a:Lph/a;

.field public final b:Lph/a;


# direct methods
.method public constructor <init>(La9/c;Lz8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/g;->a:Lph/a;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/g;->b:Lph/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/g;->a:Lph/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lz8/g;->b:Lph/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lz8/f;

    .line 16
    .line 17
    check-cast v1, Lz8/d;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lz8/f;-><init>(Landroid/content/Context;Lz8/d;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
