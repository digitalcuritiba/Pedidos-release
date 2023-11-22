.class public final Ln5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ln5/o;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ln5/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ln5/o;

    const/4 v1, 0x2

    new-array v1, v1, [Ln5/n;

    new-instance v2, Ln5/l$a;

    invoke-direct {v2}, Ln5/l$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ln5/l$b;->a:Ln5/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ln5/o;-><init>([Ln5/n;)V

    sput-object v0, Ln5/o;->b:Ln5/o;

    return-void
.end method

.method varargs constructor <init>([Ln5/n;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln5/o;->a:Ljava/util/concurrent/ConcurrentMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1c

    aget-object v2, p1, v1

    iget-object v3, p0, Ln5/o;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ln5/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public static a()Ln5/o;
    .registers 1

    sget-object v0, Ln5/o;->b:Ln5/o;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ln5/n;
    .registers 3

    iget-object v0, p0, Ln5/o;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/n;

    return-object p1
.end method
