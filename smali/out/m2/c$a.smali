.class public Lm2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/c$a$a;
    }
.end annotation


# static fields
.field private static final a:Lm2/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm2/b;

    invoke-direct {v0}, Lm2/b;-><init>()V

    sput-object v0, Lm2/c$a;->a:Lm2/c$a$a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lm2/c$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lm2/c$a$a;Ljava/util/Comparator;)Lm2/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lm2/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lm2/c<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_d

    invoke-static {p0, p1, p2, p3}, Lm2/a;->u(Ljava/util/List;Ljava/util/Map;Lm2/c$a$a;Ljava/util/Comparator;)Lm2/a;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lm2/k;->r(Ljava/util/List;Ljava/util/Map;Lm2/c$a$a;Ljava/util/Comparator;)Lm2/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)Lm2/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lm2/c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lm2/a;

    invoke-direct {v0, p0}, Lm2/a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d()Lm2/c$a$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Lm2/c$a$a<",
            "TA;TA;>;"
        }
    .end annotation

    sget-object v0, Lm2/c$a;->a:Lm2/c$a$a;

    return-object v0
.end method

.method private static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method
