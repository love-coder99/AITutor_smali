.class public final Lkotlin/collections/builders/ListBuilder$BuilderSubList;
.super LY9/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderSubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LY9/j;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001MBC\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0000\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0019\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001eH\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010!2\u0006\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010$J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010%\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008%\u0010(J\u001d\u0010+\u001a\u00020\u00122\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J%\u0010+\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\n2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010-J\u000f\u0010.\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00080\u0010\u0017J\u0017\u00101\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u00081\u0010&J\u001d\u00102\u001a\u00020\u00122\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00010)H\u0016\u00a2\u0006\u0004\u00082\u0010,J\u001d\u00103\u001a\u00020\u00122\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00010)H\u0016\u00a2\u0006\u0004\u00083\u0010,J%\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00086\u00107J)\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008\"\u0004\u0008\u0002\u001082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\u0008H\u0016\u00a2\u0006\u0004\u0008:\u0010=J\u001a\u0010?\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010<H\u0096\u0002\u00a2\u0006\u0004\u0008?\u0010&J\u000f\u0010@\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008E\u0010FR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010GR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010HR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010HR\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010IR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010JR\u0014\u0010L\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010A\u00a8\u0006N"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$BuilderSubList;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "LY9/j;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "backing",
        "",
        "offset",
        "length",
        "parent",
        "Lkotlin/collections/builders/ListBuilder;",
        "root",
        "<init>",
        "([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V",
        "",
        "isEmpty",
        "()Z",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "element",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "add",
        "(Ljava/lang/Object;)Z",
        "LX9/j;",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "clear",
        "()V",
        "removeAt",
        "remove",
        "removeAll",
        "retainAll",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "T",
        "array",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "()[Ljava/lang/Object;",
        "other",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "writeReplace",
        "()Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "I",
        "Lkotlin/collections/builders/ListBuilder$BuilderSubList;",
        "Lkotlin/collections/builders/ListBuilder;",
        "getSize",
        "size",
        "kotlin/collections/builders/a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private length:I

.field private final offset:I

.field private final parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final root:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LY9/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 7
    .line 8
    iput p3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 13
    .line 14
    invoke-static {p5}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getBacking$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRoot$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$isReadOnly$p(Lkotlin/collections/builders/ListBuilder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 17
    .line 18
    const-string v1, "The list cannot be serialized while it is being built."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(ILjava/util/Collection;I)V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a(ILjava/util/Collection;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->access$addAllInternal(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 32
    .line 33
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e()V

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 6
    sget-object v0, LY9/g;->Companion:LY9/c;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LY9/c;->b(II)V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e()V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 3
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e()V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 7
    sget-object v0, LY9/g;->Companion:LY9/c;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LY9/c;->b(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e()V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->access$addAtInternal(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->h(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$isReadOnly$p(Lkotlin/collections/builders/ListBuilder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 15
    .line 16
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, LT6/b;->d([Ljava/lang/Object;IILjava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    return p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilder;->access$removeAtInternal(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 27
    .line 28
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LY9/g;->Companion:LY9/c;

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, LY9/c;->a(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    aget-object p1, v0, v1

    .line 20
    .line 21
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 5
    .line 6
    return v0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->h(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->access$removeRangeInternal(Lkotlin/collections/builders/ListBuilder;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 23
    .line 24
    sub-int/2addr p1, p2

    .line 25
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 26
    .line 27
    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 7
    .line 8
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    .line 15
    add-int v6, v1, v5

    .line 16
    .line 17
    aget-object v6, v0, v6

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x1f

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    :goto_1
    add-int/2addr v3, v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final l(IILjava/util/Collection;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->access$retainOrRemoveAllInternal(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    .line 24
    :cond_1
    iget p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 28
    .line 29
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 3
    sget-object v0, LY9/g;->Companion:LY9/c;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LY9/c;->b(II)V

    .line 4
    new-instance v0, Lkotlin/collections/builders/a;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/a;-><init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LY9/j;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l(IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LY9/g;->Companion:LY9/c;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LY9/c;->a(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l(IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LY9/g;->Companion:LY9/c;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LY9/c;->a(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    aget-object p1, v0, v1

    .line 23
    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LY9/g;->Companion:LY9/c;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1}, LY9/c;->c(III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 12
    .line 13
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 16
    .line 17
    add-int v4, v1, p1

    .line 18
    .line 19
    sub-int v5, p2, p1

    .line 20
    .line 21
    iget-object v7, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v2 .. v7}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/2addr v2, v1

    .line 10
    array-length v3, v0

    invoke-static {v2, v3}, Lx0/c;->i(II)V

    .line 11
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v2, v1}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 6
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 7
    .line 8
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, LT6/b;->e([Ljava/lang/Object;IILY9/j;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
