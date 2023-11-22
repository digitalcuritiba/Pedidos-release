.class Lz2/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;",
            "Ljava/util/Set<",
            "La3/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/i0$c;->a:Ljava/util/Map;

    iput-object p2, p0, Lz2/i0$c;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Lz2/i0$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lz2/i0$c;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lz2/i0$c;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lz2/i0$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lz2/i0$c;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lz2/i0$c;->b:Ljava/util/Set;

    return-object p0
.end method
