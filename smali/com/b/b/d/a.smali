.class public final Lcom/b/b/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/b/m;


# static fields
.field private static final a:[Lcom/b/b/q;


# instance fields
.field private final b:Lcom/b/b/d/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/b/b/q;

    sput-object v0, Lcom/b/b/d/a;->a:[Lcom/b/b/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/b/d/a/f;

    invoke-direct {v0}, Lcom/b/b/d/a/f;-><init>()V

    iput-object v0, p0, Lcom/b/b/d/a;->b:Lcom/b/b/d/a/f;

    return-void
.end method

.method private static a([ILcom/b/b/c/b;)I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/b/b/c/b;->e()I

    move-result v1

    aget v0, p0, v4

    const/4 v2, 0x1

    aget v2, p0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0, v2}, Lcom/b/b/c/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_1
    aget v1, p0, v4

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_2
    return v0
.end method

.method private static a(Lcom/b/b/c/b;)Lcom/b/b/c/b;
    .locals 11

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/b/b/c/b;->c()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/b/c/b;->d()[I

    move-result-object v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, p0}, Lcom/b/b/d/a;->a([ILcom/b/b/c/b;)I

    move-result v3

    aget v4, v0, v5

    aget v5, v2, v5

    aget v0, v0, v1

    aget v2, v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    div-int v6, v2, v3

    sub-int v2, v5, v4

    add-int/lit8 v2, v2, 0x1

    div-int v5, v2, v3

    if-lez v6, :cond_2

    if-gtz v5, :cond_3

    :cond_2
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_3
    shr-int/lit8 v2, v3, 0x1

    add-int/2addr v4, v2

    add-int v7, v0, v2

    new-instance v8, Lcom/b/b/c/b;

    invoke-direct {v8, v6, v5}, Lcom/b/b/c/b;-><init>(II)V

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_6

    mul-int v0, v2, v3

    add-int v9, v4, v0

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_5

    mul-int v10, v0, v3

    add-int/2addr v10, v7

    invoke-virtual {p0, v10, v9}, Lcom/b/b/c/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v0, v2}, Lcom/b/b/c/b;->b(II)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    return-object v8
.end method


# virtual methods
.method public a(Lcom/b/b/c;)Lcom/b/b/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/b/d/a;->a(Lcom/b/b/c;Ljava/util/Map;)Lcom/b/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/c;Ljava/util/Map;)Lcom/b/b/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)",
            "Lcom/b/b/o;"
        }
    .end annotation

    if-eqz p2, :cond_2

    sget-object v0, Lcom/b/b/e;->b:Lcom/b/b/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/b/b/c;->c()Lcom/b/b/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/d/a;->a(Lcom/b/b/c/b;)Lcom/b/b/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/d/a;->b:Lcom/b/b/d/a/f;

    invoke-virtual {v1, v0}, Lcom/b/b/d/a/f;->a(Lcom/b/b/c/b;)Lcom/b/b/c/e;

    move-result-object v1

    sget-object v0, Lcom/b/b/d/a;->a:[Lcom/b/b/q;

    :goto_0
    new-instance v2, Lcom/b/b/o;

    invoke-virtual {v1}, Lcom/b/b/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/b/b/c/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/b/b/a;->f:Lcom/b/b/a;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/b/b/o;-><init>(Ljava/lang/String;[B[Lcom/b/b/q;Lcom/b/b/a;)V

    invoke-virtual {v1}, Lcom/b/b/c/e;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/b/b/p;->c:Lcom/b/b/p;

    invoke-virtual {v2, v3, v0}, Lcom/b/b/o;->a(Lcom/b/b/p;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lcom/b/b/c/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/b/b/p;->d:Lcom/b/b/p;

    invoke-virtual {v2, v1, v0}, Lcom/b/b/o;->a(Lcom/b/b/p;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Lcom/b/b/d/b/a;

    invoke-virtual {p1}, Lcom/b/b/c;->c()Lcom/b/b/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/d/b/a;-><init>(Lcom/b/b/c/b;)V

    invoke-virtual {v0}, Lcom/b/b/d/b/a;->a()Lcom/b/b/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/d/a;->b:Lcom/b/b/d/a/f;

    invoke-virtual {v0}, Lcom/b/b/c/g;->d()Lcom/b/b/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/b/d/a/f;->a(Lcom/b/b/c/b;)Lcom/b/b/c/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/b/c/g;->e()[Lcom/b/b/q;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method
