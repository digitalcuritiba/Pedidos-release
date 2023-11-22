.class public Lb3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/p;


# static fields
.field private static final a:Lb3/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb3/n;

    invoke-direct {v0}, Lb3/n;-><init>()V

    sput-object v0, Lb3/n;->a:Lb3/n;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lb3/n;
    .registers 1

    sget-object v0, Lb3/n;->a:Lb3/n;

    return-object v0
.end method


# virtual methods
.method public a(Le4/b0;Lc2/q;)Le4/b0;
    .registers 3

    invoke-static {p2, p1}, La3/v;->d(Lc2/q;Le4/b0;)Le4/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Le4/b0;)Le4/b0;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Le4/b0;Le4/b0;)Le4/b0;
    .registers 3

    return-object p2
.end method
