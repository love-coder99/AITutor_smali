.class public abstract Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/e;


# instance fields
.field public final b:Lba/f;


# direct methods
.method public constructor <init>(Lba/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/a;->b:Lba/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lba/f;)Lba/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/c;->l(Lba/e;Lba/f;)Lba/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lba/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/a;->b:Lba/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lba/f;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/c;->p(Lba/e;Lba/f;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lba/g;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
