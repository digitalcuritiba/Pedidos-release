.class public final synthetic Lr0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m0$b;


# instance fields
.field public final synthetic a:Lr0/m0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lm0/a$a;


# direct methods
.method public synthetic constructor <init>(Lr0/m0;Ljava/util/Map;Lm0/a$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/a0;->a:Lr0/m0;

    iput-object p2, p0, Lr0/a0;->b:Ljava/util/Map;

    iput-object p3, p0, Lr0/a0;->c:Lm0/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lr0/a0;->a:Lr0/m0;

    iget-object v1, p0, Lr0/a0;->b:Ljava/util/Map;

    iget-object v2, p0, Lr0/a0;->c:Lm0/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lr0/m0;->i0(Lr0/m0;Ljava/util/Map;Lm0/a$a;Landroid/database/Cursor;)Lm0/a;

    move-result-object p1

    return-object p1
.end method
