.class public final synthetic Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:[Lba/g;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>([Lba/g;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/b;->b:[Lba/g;

    iput-object p2, p0, Lba/b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LX9/j;

    .line 2
    .line 3
    check-cast p2, Lba/e;

    .line 4
    .line 5
    iget-object p1, p0, Lba/b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    iget-object p1, p0, Lba/b;->b:[Lba/g;

    .line 14
    .line 15
    aput-object p2, p1, v0

    .line 16
    .line 17
    sget-object p1, LX9/j;->a:LX9/j;

    .line 18
    .line 19
    return-object p1
.end method
