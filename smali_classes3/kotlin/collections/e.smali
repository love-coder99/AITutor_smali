.class public final Lkotlin/collections/e;
.super Lkotlin/collections/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Lkotlin/collections/f;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/f;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/collections/e;->b:Lkotlin/collections/f;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/collections/e;->c:I

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lkotlin/collections/c;->c(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lkotlin/collections/e;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/e;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/c;->a(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/e;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p1, p0, Lkotlin/collections/e;->b:Lkotlin/collections/f;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/e;->d:I

    return v0
.end method
